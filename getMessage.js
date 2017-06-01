var getMessage = function(){
            sajax.post('read.php',{},function(data,err){
                // console.log(data);
                var obj = JSON.parse(data.data);
                // console.log(obj);
                var html =
                '<tr>\
                  <td>用户名</td>\
                  <td>标题</td>\
                  <td>内容</td>\
                 </tr>'
                  ;
                $.each(obj.user1,function(index, value){
                    // console.log(value['content']);

                    html +=
                    '<tr>\
                        <td>'+value.id+'</td>\
                        <td>'+value.title+'</td>\
                        <td>'+value.content+'</td>\
                    </tr>';


                })

                $("#leavemessage").append(html);
            })
        }
        getMessage();
        
<#import "parts/common.ftlh" as c>
<@c.page>
    List of users
    <thead>
    <tr>
        <th>Name</th>
        <th>Role</th>
        <th></th>
    </tr>
    </thead>
    <tbody>
    <#list users as user>
        <div>
        <tr>
            <td>${user.username}</td>
            <td><#list user.roles as role>${role}<#sep>, </#list></td>
            <td><a href="/user/${user.id}">edit</a></td>
        </tr>
        </div>
    </#list>
    </tbody>
    <a href="/main">Home page</a>
</@c.page>
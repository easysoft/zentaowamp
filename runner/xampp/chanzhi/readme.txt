Ϊ�˱�֤��������ʹ�ã���������֮ǰ��ϸ�Ķ������˵����

1. ���������֪��
  ˫��������֪.exe���п�����塣�ڲ�֪�������л�����������ϵ��������ť����������

  ����޷�ͨ���������������֪������xampp\serviceĿ¼��˫������install.bat������װ��������֪�ķ���

2. ע�����

  2.1 ��Ҫ�Ķ�xampp��Ŀ¼��������������л������⡣
  2.2 ����޷�����apache�����˿ں��Ƿ��ͻ�����ȷ�ϲ��Ƕ˿ڳ�ͻ���޷��������뿼�ǰ�װvc���л�����
     32λϵͳ���أ�http://www.microsoft.com/downloads/details.aspx?FamilyID=9B2DA534-3E03-4391-8A4D-074B9F2BC1BF
     64λϵͳ���أ�http://www.microsoft.com/download/en/details.aspx?displaylang=en&id=15336 
  2.3 ��֪ϵͳĬ�ϵĹ���Ա�ʺ���admin��������123456��
  2.4 ���ݿ�Ĭ�ϵ�������root������Ϊ�ա�
  2.5 ��֪�ķ���·����http://localhost/ �����������ʽ�localhost����ip��ַ������˿ںŲ���80������Ҫ���϶˿ںš�
  2.6 ���ݿ��������ʣ�http://localhost/phpmyadmin/��phpmyadminֻ���ڲ�֪����������ʡ�

��ϸ�Ľ��ܣ�����ʣ�http://www.chanzhi.biz

Please read the flowing notes before you run chanzhi:

1. How to start chanzhi:

   Double Click ������֪.exe to run control application��Click the start button to start services.

  If you can't start chanzhi by the control panel, cd xampp\service, double click the install.bat to install and start services
  for chanzhi manually.

2. Notice:

  2.1 Don't change the directory name of xampp.
  2.2 If chanzhi can't start, please check whether the ports of 80 and 3306 conflict with other webserver and database server.
      If you make sure no conflicts for apache and mysql, please consider to install the vc runtime.
      32bit: http://www.microsoft.com/downloads/details.aspx?FamilyID=9B2DA534-3E03-4391-8A4D-074B9F2BC1BF
      64bit: http://www.microsoft.com/download/en/details.aspx?displaylang=en&id=15336 
  2.3 The default administrator for chanzhi is admin, password is 123456.
  2.4 The default administrator for database is root, password is empty.
  2.5 The url for chanzhi is: http://your ip address/, if not 80, add it.
  2.6 To manage database, visit http://localhost/phpmyadmin, which can only be visited from the localhost.

For more infomation, please visit: http://www.chanzhi.biz/.
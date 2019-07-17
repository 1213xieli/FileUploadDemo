drop table T_FILEINFO;

-- Create table
create table T_FILEINFO
(
  id          VARCHAR2(80) not null,
  title       VARCHAR2(200), --����
  dataType    VARCHAR2(200), --��������
  fileType       VARCHAR2(200), --�ļ�����
  fileUrl        VARCHAR2(200), --�ļ�URL
  fileName      VARCHAR2(200),--�ļ�����
  filePath        VARCHAR2(200),--�ļ�·��
  fileSize        VARCHAR2(200),--�ļ���С
  remark        VARCHAR2(800),--��ע
  pigFarmId        VARCHAR2(200),--��id
  pigFarmName        VARCHAR2(200),--������
  createtime  DATE,--����ʱ��
  isenabled VARCHAR2(200),-- �Ƿ����
  userId  VARCHAR2(200),--�ϴ���id
  userName   VARCHAR2(200),--�ϴ��û���
  extendOne  VARCHAR2(200)--��չ�ֶ�
);

-- Add comments to the table 
comment on table T_FILEINFO
  is '������Ϣ��';
-- Add comments to the columns 
comment on column T_FILEINFO.id
  is '����id';
comment on column T_FILEINFO.dataType
  is '��������';
comment on column T_FILEINFO.fileType
  is '�ļ�����';
comment on column T_FILEINFO.fileName
  is '�ļ�����';
comment on column T_FILEINFO.filePath
  is '�ļ�·��';
comment on column T_FILEINFO.fileSize
  is '�ļ���С';
comment on column T_FILEINFO.remark
  is '��ע';
comment on column T_FILEINFO.pigFarmId
  is '��id';
comment on column T_FILEINFO.pigFarmName
  is '������';
comment on column T_FILEINFO.createtime
  is '����ʱ��';
comment on column T_FILEINFO.isenabled
  is '�Ƿ����';
comment on column T_FILEINFO.userId
  is '�ϴ���id';
comment on column T_FILEINFO.userName
  is '�ϴ��û���';
comment on column T_FILEINFO.extendOne
  is '��չ�ֶ�';

function varargout = WP_Responsi(varargin)
% WP_RESPONSI MATLAB code for WP_Responsi.fig
%      WP_RESPONSI, by itself, creates a new WP_RESPONSI or raises the existing
%      singleton*.
%
%      H = WP_RESPONSI returns the handle to a new WP_RESPONSI or the handle to
%      the existing singleton*.
%
%      WP_RESPONSI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WP_RESPONSI.M with the given input arguments.
%
%      WP_RESPONSI('Property','Value',...) creates a new WP_RESPONSI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before WP_Responsi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to WP_Responsi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help WP_Responsi

% Last Modified by GUIDE v2.5 20-May-2022 09:28:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @WP_Responsi_OpeningFcn, ...
                   'gui_OutputFcn',  @WP_Responsi_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before WP_Responsi is made visible.
function WP_Responsi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to WP_Responsi (see VARARGIN)

% Choose default command line output for WP_Responsi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes WP_Responsi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = WP_Responsi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function c1_057_Callback(hObject, eventdata, handles)
% hObject    handle to c1_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1_057 as text
%        str2double(get(hObject,'String')) returns contents of c1_057 as a double


% --- Executes during object creation, after setting all properties.
function c1_057_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2_057_Callback(hObject, eventdata, handles)
% hObject    handle to c2_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2_057 as text
%        str2double(get(hObject,'String')) returns contents of c2_057 as a double


% --- Executes during object creation, after setting all properties.
function c2_057_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3_057_Callback(hObject, eventdata, handles)
% hObject    handle to c3_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3_057 as text
%        str2double(get(hObject,'String')) returns contents of c3_057 as a double


% --- Executes during object creation, after setting all properties.
function c3_057_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4_057_Callback(hObject, eventdata, handles)
% hObject    handle to c4_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4_057 as text
%        str2double(get(hObject,'String')) returns contents of c4_057 as a double


% --- Executes during object creation, after setting all properties.
function c4_057_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in showbtn_057.
function showbtn_057_Callback(hObject, eventdata, handles)
% hObject    handle to showbtn_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dataset = readcell('laptop_price.csv', 'Range', 'B2:M51');
header = readcell ('laptop_price.csv', 'Range', 'B1:M1');

set(handles.table1_057, 'Data', dataset, 'ColumnName', header);

% --- Executes on button press in submitbtn_057.
function submitbtn_057_Callback(hObject, eventdata, handles)
% hObject    handle to submitbtn_057 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
w1 = str2double(get(handles.c1_057, 'string'));
w2 = str2double(get(handles.c2_057, 'string'));
w3 = str2double(get(handles.c3_057, 'string'));
w4 = str2double(get(handles.c4_057, 'string'));

k = [0 1 0 0];
sample = [w1 w2 w3 w4];

[m n]=size (x)
w=w./sum(w)

for j=1:n,
 if k(j)==0, w(j)=-1*w(j);
 end;
end;
for i=1:m,
 S(i)=prod(x(i,:).^w);
end;

V= S/sum(S)

Result = max(V)


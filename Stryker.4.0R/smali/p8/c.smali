.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A1:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field public final synthetic B1:Lh8/c;

.field public final synthetic C1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic D1:[Lf9/b;

.field public final synthetic X:Lp8/y;

.field public final synthetic Y:Landroid/widget/AutoCompleteTextView;

.field public final synthetic Z:Landroid/widget/AutoCompleteTextView;

.field public final synthetic x1:Landroid/widget/AutoCompleteTextView;

.field public final synthetic y1:Landroid/widget/AutoCompleteTextView;

.field public final synthetic z1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lnet/cachapa/expandablelayout/ExpandableLayout;Lh8/c;Lcom/google/android/material/progressindicator/LinearProgressIndicator;[Lf9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->X:Lp8/y;

    iput-object p2, p0, Lp8/c;->Y:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lp8/c;->Z:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Lp8/c;->x1:Landroid/widget/AutoCompleteTextView;

    iput-object p5, p0, Lp8/c;->y1:Landroid/widget/AutoCompleteTextView;

    iput-object p6, p0, Lp8/c;->z1:Landroid/widget/TextView;

    iput-object p7, p0, Lp8/c;->A1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p8, p0, Lp8/c;->B1:Lh8/c;

    iput-object p9, p0, Lp8/c;->C1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p10, p0, Lp8/c;->D1:[Lf9/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lp8/c;->X:Lp8/y;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp8/c;->Y:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "adam6500 asterisk cisco cisco-enable cobaltstrike cvs ftp ftps http-proxy http-proxy-urlenum icq imap imaps irc ldap2 ldap2s ldap3 mssql mysql nntp oracle-listener oracle-sid pcanywhere pcnfs pop3 pop3s postgres radmin2 rdp redis rexec rlogin rpcap rsh rtsp s7-300 sip smb smtp smtps smtp-enum snmp socks5 ssh sshkey svn teamspeak telnet telnets vmauthd vnc xmpp"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v6, p0, Lp8/c;->z1:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lp8/c;->Z:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lp8/c;->x1:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lp8/c;->y1:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v5, v3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lp8/c;->A1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "hydra "

    .line 87
    .line 88
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v10, "redis adam6500 cisco oracle-listener s7-300 snmp vnc"

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v10, " "

    .line 106
    .line 107
    const-string v11, "/sdcard/Stryker/wordlists/"

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    const-string v7, "-L "

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v0, "-P "

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "://"

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lp8/c;->B1:Lh8/c;

    .line 190
    .line 191
    iget-object p1, v7, Lh8/c;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    const-string p1, ":"

    .line 211
    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Lp8/c;->C1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Lf4/d;->setIndeterminate(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lp8/s;

    .line 239
    .line 240
    iget-object v2, v1, Lp8/y;->e:Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v3, v1, Lp8/y;->d:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v0, v10

    .line 249
    move-object v5, p1

    .line 250
    invoke-direct/range {v0 .. v8}, Lp8/s;-><init>(Lp8/y;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Lh8/c;Lnet/cachapa/expandablelayout/ExpandableLayout;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lp8/c;->D1:[Lf9/b;

    .line 254
    .line 255
    aput-object v10, p1, v9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    :goto_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const-string p1, "Invalid input!"

    .line 262
    .line 263
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-void
.end method

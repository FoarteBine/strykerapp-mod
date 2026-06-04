.class public final Lcom/google/crypto/tink/shaded/protobuf/l1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lv9/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lv9/j;->X:Lv9/j;

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->Y:Lv9/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->X:I

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->Y:Lv9/i;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l1;->Y:Lv9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

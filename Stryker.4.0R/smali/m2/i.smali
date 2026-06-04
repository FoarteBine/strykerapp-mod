.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/j;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lm2/i;->X:I

    iput-wide p2, p0, Lm2/i;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm2/i;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Lm2/i;->Y:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lm2/i;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lm2/i;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj2/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p1, Lj2/g;

    .line 43
    .line 44
    invoke-direct {p1, v3, v4, v1, v2}, Lj2/g;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

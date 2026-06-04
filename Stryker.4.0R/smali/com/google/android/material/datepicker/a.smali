.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Lcom/google/android/material/datepicker/o;->z1:J

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sput-wide v2, Lcom/google/android/material/datepicker/a;->f:J

    .line 27
    .line 28
    const/16 v0, 0x834

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v0, Lcom/google/android/material/datepicker/o;->z1:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->b:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/material/datepicker/o;->z1:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->a:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->Y:Lcom/google/android/material/datepicker/o;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/google/android/material/datepicker/o;->z1:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->b:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/google/android/material/datepicker/o;->z1:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/material/datepicker/c;->y1:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/datepicker/a;->d:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    .line 50
    .line 51
    return-void
.end method

.class public final Lq6/a;
.super Lq6/e;
.source "SourceFile"


# static fields
.field public static final b:Lo6/a;


# instance fields
.field public final a:Lw6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lq6/a;->b:Lo6/a;

    return-void
.end method

.method public constructor <init>(Lw6/g;)V
    .locals 0

    invoke-direct {p0}, Lq6/e;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lw6/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lq6/a;->b:Lo6/a;

    .line 4
    .line 5
    iget-object v3, p0, Lq6/a;->a:Lw6/g;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, "ApplicationInfo is null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Lw6/g;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v3, "GoogleAppId is null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lw6/g;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string v3, "AppInstanceId is null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Lw6/g;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v3, "ApplicationProcessState is null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v3}, Lw6/g;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Lw6/g;->x()Lw6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lw6/b;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const-string v3, "AndroidAppInfo.packageName is null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v3}, Lw6/g;->x()Lw6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lw6/b;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    const-string v3, "AndroidAppInfo.sdkVersion is null"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v3}, Lo6/a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v3, v0

    .line 76
    :goto_1
    if-nez v3, :cond_6

    .line 77
    .line 78
    const-string v0, "ApplicationInfo is invalid"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lo6/a;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    return v0
.end method

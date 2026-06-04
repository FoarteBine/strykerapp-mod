.class public final Lk3/l;
.super Lk3/m4;
.source "SourceFile"


# instance fields
.field public A1:Ljava/lang/Boolean;

.field public B1:J

.field public x1:J

.field public y1:Ljava/lang/String;

.field public z1:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/m4;-><init>(Lk3/f4;)V

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    invoke-virtual {p0}, Li0/h;->y()V

    iget-wide v0, p0, Lk3/l;->B1:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, Lk3/m4;->A()V

    iget-wide v0, p0, Lk3/l;->x1:J

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk3/m4;->A()V

    iget-object v0, p0, Lk3/l;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lk3/l;->x1:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/l;->y1:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

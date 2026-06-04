.class public final Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Network error..."

    iput-object v0, p0, Lh8/c;->a:Ljava/lang/String;

    const-string v0, "Scanning..."

    iput-object v0, p0, Lh8/c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lh8/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lh8/c;->d:I

    const-string v2, "Unknown"

    iput-object v2, p0, Lh8/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lh8/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/c;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/c;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/c;->i:Z

    iput-boolean v1, p0, Lh8/c;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/c;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lh8/c;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f0800b8

    iput v0, p0, Lh8/c;->d:I

    :cond_0
    iget-object v0, p0, Lh8/c;->e:Ljava/lang/String;

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080198

    iput v0, p0, Lh8/c;->d:I

    :cond_1
    iget-object v0, p0, Lh8/c;->e:Ljava/lang/String;

    const-string v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0800ef

    iput v0, p0, Lh8/c;->d:I

    :cond_2
    iget-object v0, p0, Lh8/c;->e:Ljava/lang/String;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0800ea

    iput v0, p0, Lh8/c;->d:I

    :cond_3
    iget-object v0, p0, Lh8/c;->e:Ljava/lang/String;

    const-string v1, "IOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh8/c;->e:Ljava/lang/String;

    const-string v1, "MacOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh8/c;->e:Ljava/lang/String;

    const-string v1, "Apple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x7f080078

    iput v0, p0, Lh8/c;->d:I

    :cond_5
    iget v0, p0, Lh8/c;->d:I

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh8/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh8/j;

    .line 23
    .line 24
    iget-object v2, v2, Lh8/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh8/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "apple"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f080078

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "MacOS/IOS"

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lh8/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lh8/c;->d:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "microsoft"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "Windows"

    .line 36
    .line 37
    iput-object p1, p0, Lh8/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    const p1, 0x7f080198

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lh8/c;->d:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "hikvision"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "dahua"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string p1, "Secure Camera"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

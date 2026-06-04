.class public final synthetic La8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zalexdev/stryker/MainActivity;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/MainActivity;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/j;->X:Lcom/zalexdev/stryker/MainActivity;

    iput-object p2, p0, La8/j;->Y:[Ljava/lang/String;

    iput-boolean p3, p0, La8/j;->Z:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object p1, p0, La8/j;->X:Lcom/zalexdev/stryker/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/j;->Y:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-boolean v2, p0, La8/j;->Z:Z

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    const-string v0, "wlan_scan"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-object p2, v0, p2

    .line 27
    .line 28
    const-string v0, "wlan_deauth"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0, p2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v0, Ld6/b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v2, v1}, Ld6/b;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

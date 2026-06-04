.class public final La8/o;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zalexdev/stryker/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zalexdev/stryker/MainActivity;)V
    .locals 0

    iput-object p1, p0, La8/o;->a:Lcom/zalexdev/stryker/MainActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, La8/o;->a:Lcom/zalexdev/stryker/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zalexdev/stryker/MainActivity;->S1:Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, La8/o;->a:Lcom/zalexdev/stryker/MainActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zalexdev/stryker/MainActivity;->S1:Z

    return-void
.end method

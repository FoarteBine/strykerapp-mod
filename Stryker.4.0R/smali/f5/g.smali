.class public interface abstract Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    sput-object v0, Lf5/g;->i:La5/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method

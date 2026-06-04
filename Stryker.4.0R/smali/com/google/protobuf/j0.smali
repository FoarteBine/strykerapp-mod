.class public abstract Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/h0;

.field public static final b:Lcom/google/protobuf/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/h0;

    invoke-direct {v0}, Lcom/google/protobuf/h0;-><init>()V

    sput-object v0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/h0;

    new-instance v0, Lcom/google/protobuf/i0;

    invoke-direct {v0}, Lcom/google/protobuf/i0;-><init>()V

    sput-object v0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLcom/google/protobuf/v;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

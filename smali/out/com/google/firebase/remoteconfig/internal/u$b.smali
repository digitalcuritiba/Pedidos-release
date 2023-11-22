.class public Lcom/google/firebase/remoteconfig/internal/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:La4/m;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/u$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/u;
    .registers 8

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/u;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->c:La4/m;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(JILa4/m;Lcom/google/firebase/remoteconfig/internal/u$a;)V

    return-object v6
.end method

.method b(La4/m;)Lcom/google/firebase/remoteconfig/internal/u$b;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->c:La4/m;

    return-object p0
.end method

.method c(I)Lcom/google/firebase/remoteconfig/internal/u$b;
    .registers 2

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/u$b;
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:J

    return-object p0
.end method

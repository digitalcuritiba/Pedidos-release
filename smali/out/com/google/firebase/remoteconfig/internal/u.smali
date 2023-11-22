.class public Lcom/google/firebase/remoteconfig/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/u$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:La4/m;


# direct methods
.method private constructor <init>(JILa4/m;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/u;->c:La4/m;

    return-void
.end method

.method synthetic constructor <init>(JILa4/m;Lcom/google/firebase/remoteconfig/internal/u$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(JILa4/m;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/u$b;
    .registers 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/u$b;-><init>(Lcom/google/firebase/remoteconfig/internal/u$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:I

    return v0
.end method

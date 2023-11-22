.class public final Ln5/f0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ln5/h;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln5/f0$a;)V
    .registers 2

    invoke-direct {p0}, Ln5/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln5/f0$b;
    .registers 6

    iget-object v0, p0, Ln5/f0$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    new-instance v0, Ln5/f0$b;

    sget-object v1, Ln5/j1;->f:Ln5/j1;

    iget-object v2, p0, Ln5/f0$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Ln5/f0$b$a;->b:Ln5/h;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln5/f0$b;-><init>(Ln5/j1;Ljava/lang/Object;Ln5/h;Ln5/f0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ln5/f0$b$a;
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln5/f0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

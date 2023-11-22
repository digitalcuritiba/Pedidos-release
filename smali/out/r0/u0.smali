.class public final Lr0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lr0/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lx5/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/u0;->a:Lx5/a;

    iput-object p2, p0, Lr0/u0;->b:Lx5/a;

    iput-object p3, p0, Lr0/u0;->c:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;)Lr0/u0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lx5/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr0/u0;"
        }
    .end annotation

    new-instance v0, Lr0/u0;

    invoke-direct {v0, p0, p1, p2}, Lr0/u0;-><init>(Lx5/a;Lx5/a;Lx5/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lr0/t0;
    .registers 4

    new-instance v0, Lr0/t0;

    invoke-direct {v0, p0, p1, p2}, Lr0/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lr0/t0;
    .registers 4

    iget-object v0, p0, Lr0/u0;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr0/u0;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr0/u0;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr0/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lr0/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr0/u0;->b()Lr0/t0;

    move-result-object v0

    return-object v0
.end method

.class public final Lk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lk0/i;",
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
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
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
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/j;->a:Lx5/a;

    iput-object p2, p0, Lk0/j;->b:Lx5/a;

    iput-object p3, p0, Lk0/j;->c:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;)Lk0/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;)",
            "Lk0/j;"
        }
    .end annotation

    new-instance v0, Lk0/j;

    invoke-direct {v0, p0, p1, p2}, Lk0/j;-><init>(Lx5/a;Lx5/a;Lx5/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt0/a;Lt0/a;)Lk0/i;
    .registers 4

    new-instance v0, Lk0/i;

    invoke-direct {v0, p0, p1, p2}, Lk0/i;-><init>(Landroid/content/Context;Lt0/a;Lt0/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk0/i;
    .registers 4

    iget-object v0, p0, Lk0/j;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk0/j;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    iget-object v2, p0, Lk0/j;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a;

    invoke-static {v0, v1, v2}, Lk0/j;->c(Landroid/content/Context;Lt0/a;Lt0/a;)Lk0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk0/j;->b()Lk0/i;

    move-result-object v0

    return-object v0
.end method

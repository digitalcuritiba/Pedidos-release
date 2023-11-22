.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lk0/k;",
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
            "Lk0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lk0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l;->a:Lx5/a;

    iput-object p2, p0, Lk0/l;->b:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;)Lk0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lk0/i;",
            ">;)",
            "Lk0/l;"
        }
    .end annotation

    new-instance v0, Lk0/l;

    invoke-direct {v0, p0, p1}, Lk0/l;-><init>(Lx5/a;Lx5/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lk0/k;
    .registers 3

    new-instance v0, Lk0/k;

    check-cast p1, Lk0/i;

    invoke-direct {v0, p0, p1}, Lk0/k;-><init>(Landroid/content/Context;Lk0/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk0/k;
    .registers 3

    iget-object v0, p0, Lk0/l;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk0/l;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lk0/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lk0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk0/l;->b()Lk0/k;

    move-result-object v0

    return-object v0
.end method

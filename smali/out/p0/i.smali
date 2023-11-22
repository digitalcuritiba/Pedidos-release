.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lq0/x;",
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
            "Lr0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lq0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Lq0/f;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->a:Lx5/a;

    iput-object p2, p0, Lp0/i;->b:Lx5/a;

    iput-object p3, p0, Lp0/i;->c:Lx5/a;

    iput-object p4, p0, Lp0/i;->d:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lp0/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Lq0/f;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;)",
            "Lp0/i;"
        }
    .end annotation

    new-instance v0, Lp0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp0/i;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr0/d;Lq0/f;Lt0/a;)Lq0/x;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lp0/h;->a(Landroid/content/Context;Lr0/d;Lq0/f;Lt0/a;)Lq0/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ll0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/x;

    return-object p0
.end method


# virtual methods
.method public b()Lq0/x;
    .registers 5

    iget-object v0, p0, Lp0/i;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp0/i;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/d;

    iget-object v2, p0, Lp0/i;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f;

    iget-object v3, p0, Lp0/i;->d:Lx5/a;

    invoke-interface {v3}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a;

    invoke-static {v0, v1, v2, v3}, Lp0/i;->c(Landroid/content/Context;Lr0/d;Lq0/f;Lt0/a;)Lq0/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp0/i;->b()Lq0/x;

    move-result-object v0

    return-object v0
.end method

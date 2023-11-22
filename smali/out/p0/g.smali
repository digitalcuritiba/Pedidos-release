.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lq0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->a:Lx5/a;

    return-void
.end method

.method public static a(Lt0/a;)Lq0/f;
    .registers 2

    invoke-static {p0}, Lp0/f;->a(Lt0/a;)Lq0/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ll0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/f;

    return-object p0
.end method

.method public static b(Lx5/a;)Lp0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Lt0/a;",
            ">;)",
            "Lp0/g;"
        }
    .end annotation

    new-instance v0, Lp0/g;

    invoke-direct {v0, p0}, Lp0/g;-><init>(Lx5/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lq0/f;
    .registers 2

    iget-object v0, p0, Lp0/g;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-static {v0}, Lp0/g;->a(Lt0/a;)Lq0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp0/g;->c()Lq0/f;

    move-result-object v0

    return-object v0
.end method

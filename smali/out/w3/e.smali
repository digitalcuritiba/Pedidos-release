.class public final synthetic Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/k;

.field public final synthetic b:Ly3/m;

.field public final synthetic c:Ly3/d;


# direct methods
.method public synthetic constructor <init>(Lw3/k;Ly3/m;Ly3/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/e;->a:Lw3/k;

    iput-object p2, p0, Lw3/e;->b:Ly3/m;

    iput-object p3, p0, Lw3/e;->c:Ly3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lw3/e;->a:Lw3/k;

    iget-object v1, p0, Lw3/e;->b:Ly3/m;

    iget-object v2, p0, Lw3/e;->c:Ly3/d;

    invoke-static {v0, v1, v2}, Lw3/k;->f(Lw3/k;Ly3/m;Ly3/d;)V

    return-void
.end method

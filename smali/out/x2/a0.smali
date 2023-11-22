.class public final synthetic Lx2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lx2/b1;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lx2/b1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/a0;->b:Lx2/b1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx2/a0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/a0;->b:Lx2/b1;

    invoke-static {v0, v1}, Lx2/p0;->o(Lx2/p0;Lx2/b1;)Lx2/y1;

    move-result-object v0

    return-object v0
.end method

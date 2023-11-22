.class public final synthetic Lx2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lx2/c1;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lx2/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/b0;->b:Lx2/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx2/b0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/b0;->b:Lx2/c1;

    invoke-static {v0, v1}, Lx2/p0;->d(Lx2/p0;Lx2/c1;)V

    return-void
.end method

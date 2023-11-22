.class public final synthetic Lz2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Lz2/i0$b;

.field public final synthetic c:Lx2/g1;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Lz2/i0$b;Lx2/g1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/v;->a:Lz2/i0;

    iput-object p2, p0, Lz2/v;->b:Lz2/i0$b;

    iput-object p3, p0, Lz2/v;->c:Lx2/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lz2/v;->a:Lz2/i0;

    iget-object v1, p0, Lz2/v;->b:Lz2/i0$b;

    iget-object v2, p0, Lz2/v;->c:Lx2/g1;

    invoke-static {v0, v1, v2}, Lz2/i0;->l(Lz2/i0;Lz2/i0$b;Lx2/g1;)V

    return-void
.end method

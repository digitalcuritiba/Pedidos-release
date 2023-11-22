.class public final synthetic Lz2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Lw2/e;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Lw2/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/f0;->a:Lz2/i0;

    iput-object p2, p0, Lz2/f0;->b:Lw2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lz2/f0;->a:Lz2/i0;

    iget-object v1, p0, Lz2/f0;->b:Lw2/e;

    invoke-static {v0, v1}, Lz2/i0;->e(Lz2/i0;Lw2/e;)V

    return-void
.end method

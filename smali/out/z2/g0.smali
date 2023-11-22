.class public final synthetic Lz2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g0;->a:Lz2/i0;

    iput-object p2, p0, Lz2/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lz2/g0;->a:Lz2/i0;

    iget-object v1, p0, Lz2/g0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lz2/i0;->p(Lz2/i0;Ljava/util/List;)V

    return-void
.end method

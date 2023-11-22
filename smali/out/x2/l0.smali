.class public final synthetic Lx2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/l0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx2/l0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/l0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lx2/p0;->i(Lx2/p0;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lx2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:La3/l;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;La3/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/w;->a:Lx2/p0;

    iput-object p2, p0, Lx2/w;->b:La3/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx2/w;->a:Lx2/p0;

    iget-object v1, p0, Lx2/w;->b:La3/l;

    invoke-static {v0, v1}, Lx2/p0;->s(Lx2/p0;La3/l;)La3/i;

    move-result-object v0

    return-object v0
.end method

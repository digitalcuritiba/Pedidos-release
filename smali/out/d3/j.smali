.class public final synthetic Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/k;

.field public final synthetic b:Ld3/k$d;


# direct methods
.method public synthetic constructor <init>(Ld3/k;Ld3/k$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/j;->a:Ld3/k;

    iput-object p2, p0, Ld3/j;->b:Ld3/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/j;->a:Ld3/k;

    iget-object v1, p0, Ld3/j;->b:Ld3/k$d;

    invoke-static {v0, v1}, Ld3/k;->b(Ld3/k;Ld3/k$d;)V

    return-void
.end method

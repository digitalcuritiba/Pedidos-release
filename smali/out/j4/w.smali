.class public final synthetic Lj4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/j;

.field public final synthetic b:La5/k$d;

.field public final synthetic c:Lj4/i;


# direct methods
.method public synthetic constructor <init>(La5/j;La5/k$d;Lj4/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/w;->a:La5/j;

    iput-object p2, p0, Lj4/w;->b:La5/k$d;

    iput-object p3, p0, Lj4/w;->c:Lj4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lj4/w;->a:La5/j;

    iget-object v1, p0, Lj4/w;->b:La5/k$d;

    iget-object v2, p0, Lj4/w;->c:Lj4/i;

    invoke-static {v0, v1, v2}, Lj4/c0;->f(La5/j;La5/k$d;Lj4/i;)V

    return-void
.end method

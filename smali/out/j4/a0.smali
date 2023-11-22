.class public final synthetic Lj4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/j;

.field public final synthetic b:Lj4/i;

.field public final synthetic c:La5/k$d;


# direct methods
.method public synthetic constructor <init>(La5/j;Lj4/i;La5/k$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a0;->a:La5/j;

    iput-object p2, p0, Lj4/a0;->b:Lj4/i;

    iput-object p3, p0, Lj4/a0;->c:La5/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lj4/a0;->a:La5/j;

    iget-object v1, p0, Lj4/a0;->b:Lj4/i;

    iget-object v2, p0, Lj4/a0;->c:La5/k$d;

    invoke-static {v0, v1, v2}, Lj4/c0;->j(La5/j;Lj4/i;La5/k$d;)V

    return-void
.end method

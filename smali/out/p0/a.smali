.class public final synthetic Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/c;

.field public final synthetic b:Lj0/o;

.field public final synthetic c:Lh0/h;

.field public final synthetic d:Lj0/i;


# direct methods
.method public synthetic constructor <init>(Lp0/c;Lj0/o;Lh0/h;Lj0/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Lp0/c;

    iput-object p2, p0, Lp0/a;->b:Lj0/o;

    iput-object p3, p0, Lp0/a;->c:Lh0/h;

    iput-object p4, p0, Lp0/a;->d:Lj0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lp0/a;->a:Lp0/c;

    iget-object v1, p0, Lp0/a;->b:Lj0/o;

    iget-object v2, p0, Lp0/a;->c:Lh0/h;

    iget-object v3, p0, Lp0/a;->d:Lj0/i;

    invoke-static {v0, v1, v2, v3}, Lp0/c;->b(Lp0/c;Lj0/o;Lh0/h;Lj0/i;)V

    return-void
.end method

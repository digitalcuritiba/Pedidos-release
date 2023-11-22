.class public final synthetic Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lp0/c;

.field public final synthetic b:Lj0/o;

.field public final synthetic c:Lj0/i;


# direct methods
.method public synthetic constructor <init>(Lp0/c;Lj0/o;Lj0/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->a:Lp0/c;

    iput-object p2, p0, Lp0/b;->b:Lj0/o;

    iput-object p3, p0, Lp0/b;->c:Lj0/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lp0/b;->a:Lp0/c;

    iget-object v1, p0, Lp0/b;->b:Lj0/o;

    iget-object v2, p0, Lp0/b;->c:Lj0/i;

    invoke-static {v0, v1, v2}, Lp0/c;->c(Lp0/c;Lj0/o;Lj0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

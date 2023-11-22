.class public final synthetic Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Lj0/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq0/r;Lj0/o;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j;->a:Lq0/r;

    iput-object p2, p0, Lq0/j;->b:Lj0/o;

    iput p3, p0, Lq0/j;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lq0/j;->a:Lq0/r;

    iget-object v1, p0, Lq0/j;->b:Lj0/o;

    iget v2, p0, Lq0/j;->c:I

    invoke-static {v0, v1, v2}, Lq0/r;->h(Lq0/r;Lj0/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

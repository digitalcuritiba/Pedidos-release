.class public Le1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le1/c;


# direct methods
.method public constructor <init>(Le1/c;)V
    .registers 2

    iput-object p1, p0, Le1/c$d;->a:Le1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ld1/b;)V
    .registers 4

    invoke-virtual {p1}, Ld1/b;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Le1/c$d;->a:Le1/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Le1/c;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le1/c;->e(Le1/j;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Le1/c$d;->a:Le1/c;

    invoke-static {v0}, Le1/c;->T(Le1/c;)Le1/c$b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Le1/c$d;->a:Le1/c;

    invoke-static {v0}, Le1/c;->T(Le1/c;)Le1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le1/c$b;->c(Ld1/b;)V

    :cond_22
    return-void
.end method

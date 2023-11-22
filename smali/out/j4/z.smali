.class public final synthetic Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5/k$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lj4/i;

.field public final synthetic l:La5/j;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;La5/k$d;Ljava/lang/Boolean;Lj4/i;La5/j;ZI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj4/z;->a:Z

    iput-object p2, p0, Lj4/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lj4/z;->c:La5/k$d;

    iput-object p4, p0, Lj4/z;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lj4/z;->e:Lj4/i;

    iput-object p6, p0, Lj4/z;->l:La5/j;

    iput-boolean p7, p0, Lj4/z;->m:Z

    iput p8, p0, Lj4/z;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-boolean v0, p0, Lj4/z;->a:Z

    iget-object v1, p0, Lj4/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lj4/z;->c:La5/k$d;

    iget-object v3, p0, Lj4/z;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lj4/z;->e:Lj4/i;

    iget-object v5, p0, Lj4/z;->l:La5/j;

    iget-boolean v6, p0, Lj4/z;->m:Z

    iget v7, p0, Lj4/z;->n:I

    invoke-static/range {v0 .. v7}, Lj4/c0;->a(ZLjava/lang/String;La5/k$d;Ljava/lang/Boolean;Lj4/i;La5/j;ZI)V

    return-void
.end method

.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;


# direct methods
.method public synthetic constructor <init>(Lq0/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->a:Lq0/r;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lq0/o;->a:Lq0/r;

    invoke-static {v0}, Lq0/r;->i(Lq0/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

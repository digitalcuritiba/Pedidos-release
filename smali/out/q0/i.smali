.class public final synthetic Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lr0/d;


# direct methods
.method public synthetic constructor <init>(Lr0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->a:Lr0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lq0/i;->a:Lr0/d;

    invoke-interface {v0}, Lr0/d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

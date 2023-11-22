.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lr0/c;


# direct methods
.method public synthetic constructor <init>(Lr0/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->a:Lr0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lq0/h;->a:Lr0/c;

    invoke-interface {v0}, Lr0/c;->a()Lm0/a;

    move-result-object v0

    return-object v0
.end method

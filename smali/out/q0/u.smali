.class public final synthetic Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/v;


# direct methods
.method public synthetic constructor <init>(Lq0/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/u;->a:Lq0/v;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lq0/u;->a:Lq0/v;

    invoke-static {v0}, Lq0/v;->a(Lq0/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

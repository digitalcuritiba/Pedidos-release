.class public final synthetic Lz2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/l;


# direct methods
.method public synthetic constructor <init>(Lz2/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/w;->a:Lz2/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/w;->a:Lz2/l;

    check-cast p1, La3/q;

    invoke-interface {v0, p1}, Lz2/l;->e(La3/q;)V

    return-void
.end method

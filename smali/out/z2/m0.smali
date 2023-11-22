.class public final synthetic Lz2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/o0$d;


# direct methods
.method public synthetic constructor <init>(Lz2/o0$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/m0;->a:Lz2/o0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/m0;->a:Lz2/o0$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lz2/o0$d;->b(Ljava/lang/Long;)V

    return-void
.end method

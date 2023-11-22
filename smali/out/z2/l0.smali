.class public final synthetic Lz2/l0;
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

    iput-object p1, p0, Lz2/l0;->a:Lz2/o0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz2/l0;->a:Lz2/o0$d;

    check-cast p1, Lz2/h4;

    invoke-static {v0, p1}, Lz2/o0;->a(Lz2/o0$d;Lz2/h4;)V

    return-void
.end method

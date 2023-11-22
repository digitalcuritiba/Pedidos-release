.class public final synthetic Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/l$b;


# instance fields
.field public final synthetic a:La5/k$d;


# direct methods
.method public synthetic constructor <init>(La5/k$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k;->a:La5/k$d;

    return-void
.end method


# virtual methods
.method public final a(Lz4/l$c;)V
    .registers 3

    iget-object v0, p0, Lz4/k;->a:La5/k$d;

    invoke-static {v0, p1}, Lz4/l$a;->a(La5/k$d;Lz4/l$c;)V

    return-void
.end method

.class public final synthetic Lz2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/d2;

.field public final synthetic b:La3/i;


# direct methods
.method public synthetic constructor <init>(Lz2/d2;La3/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/y1;->a:Lz2/d2;

    iput-object p2, p0, Lz2/y1;->b:La3/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lz2/y1;->a:Lz2/d2;

    iget-object v1, p0, Lz2/y1;->b:La3/i;

    check-cast p1, Ly2/e;

    invoke-static {v0, v1, p1}, Lz2/d2;->m(Lz2/d2;La3/i;Ly2/e;)V

    return-void
.end method

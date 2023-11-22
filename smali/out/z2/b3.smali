.class public final synthetic Lz2/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/u;


# instance fields
.field public final synthetic a:Lx2/b1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lx2/b1;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b3;->a:Lx2/b1;

    iput-object p2, p0, Lz2/b3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz2/b3;->a:Lx2/b1;

    iget-object v1, p0, Lz2/b3;->b:Ljava/util/Set;

    check-cast p1, La3/s;

    invoke-static {v0, v1, p1}, Lz2/f3;->i(Lx2/b1;Ljava/util/Set;La3/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

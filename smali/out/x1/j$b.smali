.class Lx1/j$b;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lx1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx1/j;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/j<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lx1/a;-><init>(II)V

    iput-object p1, p0, Lx1/j$b;->c:Lx1/j;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lx1/j$b;->c:Lx1/j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

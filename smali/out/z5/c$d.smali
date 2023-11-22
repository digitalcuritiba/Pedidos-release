.class final Lz5/c$d;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz5/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lz5/c;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/c;-><init>()V

    iput-object p1, p0, Lz5/c$d;->b:Lz5/c;

    iput p2, p0, Lz5/c$d;->c:I

    sget-object v0, Lz5/c;->a:Lz5/c$a;

    invoke-virtual {p1}, Lz5/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lz5/c$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lz5/c$d;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lz5/c$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lz5/c;->a:Lz5/c$a;

    iget v1, p0, Lz5/c$d;->d:I

    invoke-virtual {v0, p1, v1}, Lz5/c$a;->a(II)V

    iget-object v0, p0, Lz5/c$d;->b:Lz5/c;

    iget v1, p0, Lz5/c$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lz5/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

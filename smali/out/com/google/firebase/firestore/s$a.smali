.class Lcom/google/firebase/firestore/s$a;
.super Lcom/google/firebase/firestore/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx2/l$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx2/l$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;",
            "Lx2/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/s;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/s$a;->b:Lx2/l$a;

    return-void
.end method


# virtual methods
.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()Lx2/l$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->b:Lx2/l$a;

    return-object v0
.end method

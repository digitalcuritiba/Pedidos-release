.class public Lx2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Lx2/p0;

.field private final b:Lx2/c1;

.field private final c:Lx2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/h<",
            "Lx2/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/p0;Lx2/c1;Lx2/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/p0;",
            "Lx2/c1;",
            "Lx2/h<",
            "Lx2/y1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/w0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/w0;->b:Lx2/c1;

    iput-object p3, p0, Lx2/w0;->c:Lx2/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .registers 3

    iget-object v0, p0, Lx2/w0;->c:Lx2/h;

    invoke-virtual {v0}, Lx2/h;->d()V

    iget-object v0, p0, Lx2/w0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/w0;->b:Lx2/c1;

    invoke-virtual {v0, v1}, Lx2/p0;->h0(Lx2/c1;)V

    return-void
.end method

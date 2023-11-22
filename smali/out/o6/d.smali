.class final Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/b<",
        "Ll6/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ly5/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi6/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li6/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ly5/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lo6/d;->b:I

    iput p3, p0, Lo6/d;->c:I

    iput-object p4, p0, Lo6/d;->d:Li6/p;

    return-void
.end method

.method public static final synthetic a(Lo6/d;)Li6/p;
    .registers 1

    iget-object p0, p0, Lo6/d;->d:Li6/p;

    return-object p0
.end method

.method public static final synthetic b(Lo6/d;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lo6/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lo6/d;)I
    .registers 1

    iget p0, p0, Lo6/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lo6/d;)I
    .registers 1

    iget p0, p0, Lo6/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll6/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6/d$a;

    invoke-direct {v0, p0}, Lo6/d$a;-><init>(Lo6/d;)V

    return-object v0
.end method

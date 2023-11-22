.class public interface abstract Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk2/i;

    invoke-direct {v0}, Lk2/i;-><init>()V

    sput-object v0, Lk2/j;->a:Lk2/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;"
        }
    .end annotation
.end method

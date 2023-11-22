.class public Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lx3/j;->a:Lr3/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Ls3/g$a;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 5

    invoke-virtual {p1}, Ls3/g$a;->d()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v0, Lx3/b;->e:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls3/g$a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_14
    invoke-virtual {p1}, Ls3/g$a;->c()I

    move-result v0

    if-lez v0, :cond_28

    sget-object v0, Lx3/b;->l:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls3/g$a;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_28
    invoke-virtual {p1}, Ls3/g$a;->b()I

    move-result v0

    if-lez v0, :cond_3c

    sget-object v0, Lx3/b;->m:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls3/g$a;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_3c
    sget-object v0, Lx3/j;->a:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/g$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/g$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/g$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/a;->a(Ljava/lang/String;)V

    return-object p0
.end method
